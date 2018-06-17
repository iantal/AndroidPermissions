.class Lfm/icelink/ASN1SetOf$1;
.super Lfm/DoubleFunction;
.source "ASN1SetOf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ASN1SetOf;->getContents()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleFunction<",
        "[B[B",
        "Lfm/icelink/CompareResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ASN1SetOf;

.field final synthetic val$_var0:Lfm/icelink/ASN1SetOf;


# direct methods
.method constructor <init>(Lfm/icelink/ASN1SetOf;Lfm/icelink/ASN1SetOf;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lfm/icelink/ASN1SetOf$1;->this$0:Lfm/icelink/ASN1SetOf;

    iput-object p2, p0, Lfm/icelink/ASN1SetOf$1;->val$_var0:Lfm/icelink/ASN1SetOf;

    invoke-direct {p0}, Lfm/DoubleFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke([B[B)Lfm/icelink/CompareResult;
    .locals 1

    .line 51
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ASN1SetOf$1;->val$_var0:Lfm/icelink/ASN1SetOf;

    invoke-static {v0, p1, p2}, Lfm/icelink/ASN1SetOf;->access$000(Lfm/icelink/ASN1SetOf;[B[B)Lfm/icelink/CompareResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lfm/icelink/ASN1SetOf$1;->invoke([B[B)Lfm/icelink/CompareResult;

    move-result-object p1

    return-object p1
.end method
