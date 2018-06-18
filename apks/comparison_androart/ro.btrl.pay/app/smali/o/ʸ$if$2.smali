.class Lo/ʸ$if$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʸ$if;->ˊ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ʸ$if;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/ʸ$if;I)V
    .locals 0

    .line 2021
    iput-object p1, p0, Lo/ʸ$if$2;->ˋ:Lo/ʸ$if;

    iput p2, p0, Lo/ʸ$if$2;->ॱ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2024
    iget-object v0, p0, Lo/ʸ$if$2;->ˋ:Lo/ʸ$if;

    iget v1, p0, Lo/ʸ$if$2;->ॱ:I

    iput v1, v0, Lo/ʸ$if;->ˋ:I

    .line 2025
    iget-object v0, p0, Lo/ʸ$if$2;->ˋ:Lo/ʸ$if;

    const/4 v1, 0x0

    iput v1, v0, Lo/ʸ$if;->ˏ:F

    .line 2026
    return-void
.end method
