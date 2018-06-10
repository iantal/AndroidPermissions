.class public abstract Laxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Laxd;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Laxi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxi<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const-class v0, Laxd;

    sput-object v0, Laxd;->a:Ljava/lang/Class;

    .line 71
    new-instance v0, Laxd$1;

    invoke-direct {v0}, Laxd$1;-><init>()V

    sput-object v0, Laxd;->b:Laxi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)Laxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Laxd<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    sget-object v0, Laxd;->b:Laxi;

    invoke-static {p0, v0}, Laxd;->b(Ljava/lang/Object;Laxi;)Laxd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Laxi;)Laxd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Laxi<",
            "TT;>;)",
            "Laxd<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    invoke-static {p0, p1}, Laxd;->b(Ljava/lang/Object;Laxi;)Laxd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laxd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0}, Laxd;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Laxd;)Laxd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxd<",
            "TT;>;)",
            "Laxd<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0}, Laxd;->c()Laxd;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/lang/Object;Laxi;)Laxd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Laxi<",
            "TT;>;)",
            "Laxd<",
            "TT;>;"
        }
    .end annotation

    .line 115
    sget-boolean v0, Laxd;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Laxe;

    invoke-direct {v0, p0, p1, v1}, Laxe;-><init>(Ljava/lang/Object;Laxi;Laxd$1;)V

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Laxf;

    invoke-direct {v0, p0, p1, v1}, Laxf;-><init>(Ljava/lang/Object;Laxi;Laxd$1;)V

    return-object v0
.end method

.method public static c(Laxd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 213
    invoke-virtual {p0}, Laxd;->close()V

    :cond_0
    return-void
.end method

.method static synthetic f()Ljava/lang/Class;
    .locals 1

    .line 67
    sget-object v0, Laxd;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Laxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxd<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c()Laxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxd<",
            "TT;>;"
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Laxd;->b()Laxd;

    move-result-object v0

    return-object v0
.end method

.method public abstract close()V
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
