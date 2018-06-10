.class public Lqyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqzu;Landroid/view/ViewGroup;)Lqyv;
    .locals 1

    .line 18
    new-instance v0, Lqyx;

    invoke-direct {v0, p1}, Lqyx;-><init>(Lqzu;)V

    invoke-virtual {v0, p2}, Lqyx;->a(Landroid/view/ViewGroup;)Lqzx;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrdt;
    .locals 1

    .line 12
    sget-object v0, Lrdt;->c:Lrdt;

    return-object v0
.end method
