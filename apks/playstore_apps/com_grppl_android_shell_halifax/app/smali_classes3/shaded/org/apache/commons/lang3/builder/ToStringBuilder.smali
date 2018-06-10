.class public Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lshaded/org/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lshaded/org/apache/commons/lang3/builder/Builder",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile defaultStyle:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;


# instance fields
.field private final buffer:Ljava/lang/StringBuffer;

.field private final object:Ljava/lang/Object;

.field private final style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    sput-object v0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->defaultStyle:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->getDefaultStyle()Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_1
    iput-object p3, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    iput-object p2, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->object:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->appendStart(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static getDefaultStyle()Lshaded/org/apache/commons/lang3/builder/ToStringStyle;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->defaultStyle:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method

.method public static reflectionToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static reflectionToString(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static reflectionToString(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static reflectionToString(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lshaded/org/apache/commons/lang3/builder/ToStringStyle;",
            "Z",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setDefaultStyle(Lshaded/org/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "The style must not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lshaded/org/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    sput-object p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->defaultStyle:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public append(B)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public append(C)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public append(D)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public append(F)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public append(I)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public append(J)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;B)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public append(Ljava/lang/String;C)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public append(Ljava/lang/String;D)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public append(Ljava/lang/String;F)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public append(Ljava/lang/String;I)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public append(Ljava/lang/String;J)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;Z)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;S)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public append(Ljava/lang/String;Z)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[B)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[BZ)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[C)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[CZ)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[D)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[DZ)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[F)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[FZ)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[I)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[IZ)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[J)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[JZ)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[Ljava/lang/Object;Z)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[S)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[SZ)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[Z)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(Ljava/lang/String;[ZZ)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append(S)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public append(Z)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public append([B)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append([C)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append([D)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append([F)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append([I)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public append([J)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append([Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public append([S)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public append([Z)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public appendAsObjectToString(Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->getStringBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lshaded/org/apache/commons/lang3/ObjectUtils;->identityToString(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public appendSuper(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->appendSuper(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public appendToString(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->appendToString(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getStringBuffer()Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->buffer:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public getStyle()Lshaded/org/apache/commons/lang3/builder/ToStringStyle;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->getStringBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->getStyle()Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    move-result-object v1

    invoke-virtual {v1}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->getNullText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->getStringBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->getStringBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->getObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->appendEnd(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_0
.end method
