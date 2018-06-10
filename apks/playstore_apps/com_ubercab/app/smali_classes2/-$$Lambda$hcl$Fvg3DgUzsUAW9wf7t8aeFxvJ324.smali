.class public final synthetic L-$$Lambda$hcl$Fvg3DgUzsUAW9wf7t8aeFxvJ324;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydg;


# instance fields
.field private final synthetic f$0:Lhcl;

.field private final synthetic f$1:Lhck;


# direct methods
.method public synthetic constructor <init>(Lhcl;Lhck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hcl$Fvg3DgUzsUAW9wf7t8aeFxvJ324;->f$0:Lhcl;

    iput-object p2, p0, L-$$Lambda$hcl$Fvg3DgUzsUAW9wf7t8aeFxvJ324;->f$1:Lhck;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$hcl$Fvg3DgUzsUAW9wf7t8aeFxvJ324;->f$0:Lhcl;

    iget-object v1, p0, L-$$Lambda$hcl$Fvg3DgUzsUAW9wf7t8aeFxvJ324;->f$1:Lhck;

    invoke-static {v0, v1}, Lhcl;->lambda$Fvg3DgUzsUAW9wf7t8aeFxvJ324(Lhcl;Lhck;)Laybo;

    move-result-object v0

    return-object v0
.end method
