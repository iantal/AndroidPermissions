.class public Lo/GY$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lo/Jn$if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/GY$if;->ˊ:Lo/Jn$if;

    invoke-virtual {v0, p1}, Lo/Jn$if;->ॱ(Landroid/view/View;)V

    .line 183
    return-void
.end method

.method public ॱ(Lo/Jn$if;)Lo/GY$if;
    .locals 1

    .line 177
    iput-object p1, p0, Lo/GY$if;->ˊ:Lo/Jn$if;

    .line 178
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
