.class Lhtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhti;


# instance fields
.field final synthetic a:Lhtd;


# direct methods
.method private constructor <init>(Lhtd;)V
    .locals 0

    .line 1772
    iput-object p1, p0, Lhtg;->a:Lhtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhtd;Lhtd$1;)V
    .locals 0

    .line 1772
    invoke-direct {p0, p1}, Lhtg;-><init>(Lhtd;)V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1776
    iget-object p1, p0, Lhtg;->a:Lhtd;

    invoke-virtual {p1}, Lhtd;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    return p1
.end method

.method public b(F)F
    .locals 1

    .line 1781
    iget-object p1, p0, Lhtg;->a:Lhtd;

    invoke-virtual {p1}, Lhtd;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    return p1
.end method
