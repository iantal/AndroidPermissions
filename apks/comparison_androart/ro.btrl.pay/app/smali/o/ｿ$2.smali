.class Lo/ｿ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ｿ;


# direct methods
.method constructor <init>(Lo/ｿ;)V
    .locals 0

    .line 1707
    iput-object p1, p0, Lo/ｿ$2;->ˋ:Lo/ｿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1719
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1709
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1714
    iget-object v0, p0, Lo/ｿ$2;->ˋ:Lo/ｿ;

    invoke-virtual {v0, p1}, Lo/ｿ;->ॱ(Ljava/lang/CharSequence;)V

    .line 1715
    return-void
.end method
