.class public final synthetic L-$$Lambda$pmf$R0HwTLa0BA6X8R1ppOynTmtvynk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lpmf;


# direct methods
.method public synthetic constructor <init>(Lpmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pmf$R0HwTLa0BA6X8R1ppOynTmtvynk;->f$0:Lpmf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$pmf$R0HwTLa0BA6X8R1ppOynTmtvynk;->f$0:Lpmf;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lpmf;->lambda$R0HwTLa0BA6X8R1ppOynTmtvynk(Lpmf;Lhcn;)V

    return-void
.end method
