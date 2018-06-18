.class final Lo/ᖅ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᖅ;->ॱ(Landroid/app/Activity;Lo/sc;Lo/ᖅ$If;)Lo/ᖅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᖅ$ˋ;


# direct methods
.method constructor <init>(Lo/ᖅ$ˋ;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/ᖅ$1;->ˎ:Lo/ᖅ$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 60
    iget-object v0, p0, Lo/ᖅ$1;->ˎ:Lo/ᖅ$ˋ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᖅ$ˋ;->ˋ(Z)V

    .line 61
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 62
    return-void
.end method
