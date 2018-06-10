.class public final synthetic L-$$Lambda$afxc$DxfLVcxcFSezimIB9RpIBvxqX_k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lafxc;


# direct methods
.method public synthetic constructor <init>(Lafxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afxc$DxfLVcxcFSezimIB9RpIBvxqX_k;->f$0:Lafxc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$afxc$DxfLVcxcFSezimIB9RpIBvxqX_k;->f$0:Lafxc;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lafxc;->lambda$DxfLVcxcFSezimIB9RpIBvxqX_k(Lafxc;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
