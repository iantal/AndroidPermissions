.class Latnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Latnp;->a:Ljava/lang/Integer;

    .line 260
    iput-object p2, p0, Latnp;->b:Ljava/lang/Double;

    return-void
.end method

.method static synthetic a(Latnp;)Ljava/lang/Integer;
    .locals 0

    .line 253
    iget-object p0, p0, Latnp;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic b(Latnp;)Ljava/lang/Double;
    .locals 0

    .line 253
    iget-object p0, p0, Latnp;->b:Ljava/lang/Double;

    return-object p0
.end method
