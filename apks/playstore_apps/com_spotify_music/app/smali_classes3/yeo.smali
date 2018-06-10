.class public final Lyeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected d:Lyeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeo<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field protected e:Lyeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeo<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Lyeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeo<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1089
    iput v0, p0, Lyeo;->a:I

    const/4 v0, 0x0

    .line 1090
    iput-object v0, p0, Lyeo;->b:Ljava/lang/Object;

    .line 1091
    iput-object p0, p0, Lyeo;->e:Lyeo;

    iput-object p0, p0, Lyeo;->f:Lyeo;

    return-void
.end method

.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lyeo;Lyeo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lyeo<",
            "TK;TV;>;",
            "Lyeo<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    iput p1, p0, Lyeo;->a:I

    .line 1079
    iput-object p2, p0, Lyeo;->b:Ljava/lang/Object;

    .line 1080
    iput-object p3, p0, Lyeo;->c:Ljava/lang/Object;

    .line 1081
    iput-object p4, p0, Lyeo;->d:Lyeo;

    .line 1083
    iput-object p5, p0, Lyeo;->e:Lyeo;

    .line 1084
    iget-object p1, p5, Lyeo;->f:Lyeo;

    iput-object p1, p0, Lyeo;->f:Lyeo;

    .line 2095
    iget-object p1, p0, Lyeo;->f:Lyeo;

    iput-object p0, p1, Lyeo;->e:Lyeo;

    .line 2096
    iget-object p1, p0, Lyeo;->e:Lyeo;

    iput-object p0, p1, Lyeo;->f:Lyeo;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1108
    iget-object v0, p0, Lyeo;->f:Lyeo;

    iget-object v1, p0, Lyeo;->e:Lyeo;

    iput-object v1, v0, Lyeo;->e:Lyeo;

    .line 1109
    iget-object v0, p0, Lyeo;->e:Lyeo;

    iget-object v1, p0, Lyeo;->f:Lyeo;

    iput-object v1, v0, Lyeo;->f:Lyeo;

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1114
    iget-object v0, p0, Lyeo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1119
    iget-object v0, p0, Lyeo;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const-string v0, "value"

    .line 1124
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1125
    iget-object v0, p0, Lyeo;->c:Ljava/lang/Object;

    .line 1126
    iput-object p1, p0, Lyeo;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyeo;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyeo;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
