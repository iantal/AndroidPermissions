.class public final Lo/ᴵ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴵ$If;
    }
.end annotation


# instance fields
.field final ˎ:I

.field final ˏ:Lo/ᴵ$If;


# direct methods
.method public constructor <init>(Lo/ᴵ$If;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/ᴵ;->ˏ:Lo/ᴵ$If;

    .line 7
    iput p2, p0, Lo/ᴵ;->ˎ:I

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lo/ᴵ;->ˏ:Lo/ᴵ$If;

    iget v1, p0, Lo/ᴵ;->ˎ:I

    invoke-interface {v0, v1, p1}, Lo/ᴵ$If;->ˏ(ILandroid/view/View;)V

    .line 12
    return-void
.end method
