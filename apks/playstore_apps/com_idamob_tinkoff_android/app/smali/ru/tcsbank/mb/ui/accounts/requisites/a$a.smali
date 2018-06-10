.class public final Lru/tcsbank/mb/ui/accounts/requisites/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/accounts/requisites/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/a$a;->a:I

    .line 67
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/requisites/a$a;->b:Ljava/lang/Class;

    .line 68
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/requisites/a$a;->c:Landroid/os/Bundle;

    .line 69
    return-void
.end method
