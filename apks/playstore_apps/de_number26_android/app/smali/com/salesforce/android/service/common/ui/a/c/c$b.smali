.class Lcom/salesforce/android/service/common/ui/a/c/c$b;
.super Ljava/lang/Object;
.source "MinimizedViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Lcom/salesforce/android/service/common/ui/a/c/c$c;)Lcom/salesforce/android/service/common/ui/a/c/c;
    .locals 1

    .line 268
    new-instance v0, Lcom/salesforce/android/service/common/ui/a/c/c$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/a/c/c$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/salesforce/android/service/common/ui/a/c/c$a;->a(Lcom/salesforce/android/service/common/ui/a/c/c$c;)Lcom/salesforce/android/service/common/ui/a/c/c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/salesforce/android/service/common/ui/a/c/c$a;->a(Landroid/app/Activity;)Lcom/salesforce/android/service/common/ui/a/c/c;

    move-result-object p1

    return-object p1
.end method
