.class public final synthetic L-$$Lambda$omx$95oCDUTtWZCXiP3N2IX4A66HAh4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private final synthetic f$0:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$omx$95oCDUTtWZCXiP3N2IX4A66HAh4;->f$0:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$omx$95oCDUTtWZCXiP3N2IX4A66HAh4;->f$0:Landroid/webkit/ValueCallback;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lomx;->lambda$95oCDUTtWZCXiP3N2IX4A66HAh4(Landroid/webkit/ValueCallback;Landroid/net/Uri;)V

    return-void
.end method
