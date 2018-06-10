.class Lbdj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Laxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxd<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lbdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdk<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Laxd;Lbdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Laxd<",
            "TV;>;",
            "Lbdk<",
            "TK;>;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbdj;->a:Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Laxd;->b(Laxd;)Laxd;

    move-result-object p1

    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxd;

    iput-object p1, p0, Lbdj;->b:Laxd;

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lbdj;->c:I

    .line 89
    iput-boolean p1, p0, Lbdj;->d:Z

    .line 90
    iput-object p3, p0, Lbdj;->e:Lbdk;

    return-void
.end method

.method static a(Ljava/lang/Object;Laxd;Lbdk;)Lbdj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Laxd<",
            "TV;>;",
            "Lbdk<",
            "TK;>;)",
            "Lbdj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lbdj;

    invoke-direct {v0, p0, p1, p2}, Lbdj;-><init>(Ljava/lang/Object;Laxd;Lbdk;)V

    return-object v0
.end method
