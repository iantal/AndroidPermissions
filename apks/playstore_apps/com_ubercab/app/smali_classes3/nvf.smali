.class Lnvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgob;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lgob;Landroid/content/res/Resources;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnvf;->a:Lgob;

    .line 16
    iput-object p2, p0, Lnvf;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method a(Lauor;)Lnve;
    .locals 3

    .line 26
    new-instance v0, Lnve;

    iget-object v1, p0, Lnvf;->a:Lgob;

    iget-object v2, p0, Lnvf;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, p1}, Lnve;-><init>(Lgob;Landroid/content/res/Resources;Lauor;)V

    return-object v0
.end method
