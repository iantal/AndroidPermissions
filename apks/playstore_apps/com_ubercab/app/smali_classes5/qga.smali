.class Lqga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lqgb;


# direct methods
.method constructor <init>(Ljava/lang/String;Lqgb;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lqga;->a:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lqga;->b:Lqgb;

    return-void
.end method

.method static synthetic a(Lqga;)Lqgb;
    .locals 0

    .line 59
    iget-object p0, p0, Lqga;->b:Lqgb;

    return-object p0
.end method

.method static synthetic b(Lqga;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lqga;->a:Ljava/lang/String;

    return-object p0
.end method
