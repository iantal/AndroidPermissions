.class public Lcom/mastercard/mobile_api/utils/TlvEditor$Field;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mastercard/mobile_api/utils/TlvEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Field"
.end annotation


# instance fields
.field final synthetic a:Lcom/mastercard/mobile_api/utils/TlvEditor;

.field public final mTag:[B

.field public final mValue:[B


# direct methods
.method public constructor <init>(Lcom/mastercard/mobile_api/utils/TlvEditor;[B[B)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;->a:Lcom/mastercard/mobile_api/utils/TlvEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;->mTag:[B

    .line 44
    iput-object p3, p0, Lcom/mastercard/mobile_api/utils/TlvEditor$Field;->mValue:[B

    .line 45
    return-void
.end method
