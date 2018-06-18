.class Lo/ⅴ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/preference/Preference$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ⅴ;->ˎ(Ljava/util/List;Ljava/util/List;)Lo/ⅴ$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ⅴ;


# direct methods
.method constructor <init>(Lo/ⅴ;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/ⅴ$3;->ˏ:Lo/ⅴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 125
    iget-object v0, p0, Lo/ⅴ$3;->ˏ:Lo/ⅴ;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lo/ⅴ;->ˋ(Lo/ⅴ;I)I

    .line 126
    iget-object v0, p0, Lo/ⅴ$3;->ˏ:Lo/ⅴ;

    invoke-static {v0}, Lo/ⅴ;->ˋ(Lo/ⅴ;)Lo/ｲ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ｲ;->ˏ(Landroid/support/v7/preference/Preference;)V

    .line 127
    const/4 v0, 0x1

    return v0
.end method
