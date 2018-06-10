.class public final synthetic L-$$Lambda$ofg$TNPrjLDQ6jY5ThMAo2EE9nsFin4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lofg;

.field private final synthetic f$1:Ljava/lang/Exception;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lofg;Ljava/lang/Exception;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ofg$TNPrjLDQ6jY5ThMAo2EE9nsFin4;->f$0:Lofg;

    iput-object p2, p0, L-$$Lambda$ofg$TNPrjLDQ6jY5ThMAo2EE9nsFin4;->f$1:Ljava/lang/Exception;

    iput p3, p0, L-$$Lambda$ofg$TNPrjLDQ6jY5ThMAo2EE9nsFin4;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, L-$$Lambda$ofg$TNPrjLDQ6jY5ThMAo2EE9nsFin4;->f$0:Lofg;

    iget-object v1, p0, L-$$Lambda$ofg$TNPrjLDQ6jY5ThMAo2EE9nsFin4;->f$1:Ljava/lang/Exception;

    iget v2, p0, L-$$Lambda$ofg$TNPrjLDQ6jY5ThMAo2EE9nsFin4;->f$2:I

    invoke-static {v0, v1, v2}, Lofg;->lambda$TNPrjLDQ6jY5ThMAo2EE9nsFin4(Lofg;Ljava/lang/Exception;I)V

    return-void
.end method
