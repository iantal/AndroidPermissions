.class Lo/ᓐ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final ˊ:Landroid/os/Bundle;

.field final ˎ:I

.field final synthetic ॱ:Lo/ᓐ;


# direct methods
.method constructor <init>(Lo/ᓐ;ILandroid/os/Bundle;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/ᓐ$if;->ॱ:Lo/ᓐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, Lo/ᓐ$if;->ˎ:I

    .line 55
    iput-object p3, p0, Lo/ᓐ$if;->ˊ:Landroid/os/Bundle;

    .line 56
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 60
    iget-object v0, p0, Lo/ᓐ$if;->ॱ:Lo/ᓐ;

    iget v1, p0, Lo/ᓐ$if;->ˎ:I

    iget-object v2, p0, Lo/ᓐ$if;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lo/ᓐ;->ˋ(ILandroid/os/Bundle;)V

    .line 61
    return-void
.end method
