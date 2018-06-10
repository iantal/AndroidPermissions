.class public final synthetic L-$$Lambda$asyh$jgriUF9YEga6i6w3EZ9a_1qIzaE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Lasyh;


# direct methods
.method public synthetic constructor <init>(Lasyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asyh$jgriUF9YEga6i6w3EZ9a_1qIzaE;->f$0:Lasyh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$asyh$jgriUF9YEga6i6w3EZ9a_1qIzaE;->f$0:Lasyh;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v0, p1}, Lasyh;->lambda$jgriUF9YEga6i6w3EZ9a_1qIzaE(Lasyh;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    return p1
.end method
