.class public final synthetic L-$$Lambda$ofg$NGImzooFppt23tBgcowgzTEBOkw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lofg;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lofg;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ofg$NGImzooFppt23tBgcowgzTEBOkw;->f$0:Lofg;

    iput-object p2, p0, L-$$Lambda$ofg$NGImzooFppt23tBgcowgzTEBOkw;->f$1:Ljava/lang/String;

    iput-wide p3, p0, L-$$Lambda$ofg$NGImzooFppt23tBgcowgzTEBOkw;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, L-$$Lambda$ofg$NGImzooFppt23tBgcowgzTEBOkw;->f$0:Lofg;

    iget-object v1, p0, L-$$Lambda$ofg$NGImzooFppt23tBgcowgzTEBOkw;->f$1:Ljava/lang/String;

    iget-wide v2, p0, L-$$Lambda$ofg$NGImzooFppt23tBgcowgzTEBOkw;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lofg;->lambda$NGImzooFppt23tBgcowgzTEBOkw(Lofg;Ljava/lang/String;J)V

    return-void
.end method
