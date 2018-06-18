.class Lo/ﺬ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺬ;->ॱ(Lo/τ$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ﺬ;


# direct methods
.method constructor <init>(Lo/ﺬ;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/ﺬ$3;->ˎ:Lo/ﺬ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4

    .line 107
    if-eqz p3, :cond_0

    .line 108
    iget-object v0, p0, Lo/ﺬ$3;->ˎ:Lo/ﺬ;

    iget-object v1, p0, Lo/ﺬ$3;->ˎ:Lo/ﺬ;

    invoke-static {v1}, Lo/ﺬ;->ˊ(Lo/ﺬ;)Z

    move-result v1

    iget-object v2, p0, Lo/ﺬ$3;->ˎ:Lo/ﺬ;

    invoke-static {v2}, Lo/ﺬ;->ॱ(Lo/ﺬ;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lo/ﺬ$3;->ˎ:Lo/ﺬ;

    .line 109
    invoke-static {v3}, Lo/ﺬ;->ˎ(Lo/ﺬ;)[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, p2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/ﺬ;->ˋ(Lo/ﺬ;Z)Z

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lo/ﺬ$3;->ˎ:Lo/ﺬ;

    iget-object v1, p0, Lo/ﺬ$3;->ˎ:Lo/ﺬ;

    invoke-static {v1}, Lo/ﺬ;->ˊ(Lo/ﺬ;)Z

    move-result v1

    iget-object v2, p0, Lo/ﺬ$3;->ˎ:Lo/ﺬ;

    invoke-static {v2}, Lo/ﺬ;->ॱ(Lo/ﺬ;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lo/ﺬ$3;->ˎ:Lo/ﺬ;

    .line 112
    invoke-static {v3}, Lo/ﺬ;->ˎ(Lo/ﺬ;)[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, p2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/ﺬ;->ˋ(Lo/ﺬ;Z)Z

    .line 114
    :goto_0
    return-void
.end method
