.class Lo/ﺯ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺯ;->ॱ(Lo/τ$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ﺯ;


# direct methods
.method constructor <init>(Lo/ﺯ;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/ﺯ$3;->ˏ:Lo/ﺯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 103
    iget-object v0, p0, Lo/ﺯ$3;->ˏ:Lo/ﺯ;

    invoke-static {v0, p2}, Lo/ﺯ;->ॱ(Lo/ﺯ;I)I

    .line 109
    iget-object v0, p0, Lo/ﺯ$3;->ˏ:Lo/ﺯ;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lo/ﺯ;->onClick(Landroid/content/DialogInterface;I)V

    .line 111
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 112
    return-void
.end method
