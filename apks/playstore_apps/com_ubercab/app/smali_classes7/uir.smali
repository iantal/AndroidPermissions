.class public Luir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqzu;Landroid/view/ViewGroup;)Lqyv;
    .locals 1

    .line 22
    new-instance v0, Lujb;

    invoke-direct {v0, p1}, Lujb;-><init>(Lqzu;)V

    invoke-virtual {v0, p2}, Lujb;->a(Landroid/view/ViewGroup;)Lujk;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrdt;
    .locals 1

    .line 16
    sget-object v0, Lrdt;->a:Lrdt;

    return-object v0
.end method
