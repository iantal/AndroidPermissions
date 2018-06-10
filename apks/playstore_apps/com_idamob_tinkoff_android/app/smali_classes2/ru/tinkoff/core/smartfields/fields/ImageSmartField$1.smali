.class Lru/tinkoff/core/smartfields/fields/ImageSmartField$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/fields/ImageSmartField;->pickFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/fields/ImageSmartField;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/fields/ImageSmartField;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 243
    packed-switch p2, :pswitch_data_0

    .line 251
    :goto_0
    return-void

    .line 245
    :pswitch_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->chooseFileFromGallery()V

    goto :goto_0

    .line 248
    :pswitch_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSmartField$1;->this$0:Lru/tinkoff/core/smartfields/fields/ImageSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/ImageSmartField;->chooseFileFromCamera()V

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
