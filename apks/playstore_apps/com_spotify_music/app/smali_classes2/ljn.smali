.class public final Lljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lfjl;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0a0ac6

    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
