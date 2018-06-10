.class Ltc;
.super Ltl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1026
    invoke-direct {p0}, Ltl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    .line 1029
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    return p1
.end method
