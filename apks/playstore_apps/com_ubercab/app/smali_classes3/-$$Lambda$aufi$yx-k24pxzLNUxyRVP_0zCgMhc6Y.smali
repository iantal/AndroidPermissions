.class public final synthetic L-$$Lambda$aufi$yx-k24pxzLNUxyRVP_0zCgMhc6Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Laufi;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laufi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aufi$yx-k24pxzLNUxyRVP_0zCgMhc6Y;->f$0:Laufi;

    iput-object p2, p0, L-$$Lambda$aufi$yx-k24pxzLNUxyRVP_0zCgMhc6Y;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aufi$yx-k24pxzLNUxyRVP_0zCgMhc6Y;->f$0:Laufi;

    iget-object v1, p0, L-$$Lambda$aufi$yx-k24pxzLNUxyRVP_0zCgMhc6Y;->f$1:Ljava/lang/String;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Laufi;->lambda$yx-k24pxzLNUxyRVP_0zCgMhc6Y(Laufi;Ljava/lang/String;Ljkq;)Laybo;

    move-result-object p1

    return-object p1
.end method
