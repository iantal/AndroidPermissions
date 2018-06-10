.class public final synthetic L-$$Lambda$akcb$4A__RGdgDTH49VLZjjNsf9SvctU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkkb;


# direct methods
.method public synthetic constructor <init>(Lkkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$akcb$4A__RGdgDTH49VLZjjNsf9SvctU;->f$0:Lkkb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$akcb$4A__RGdgDTH49VLZjjNsf9SvctU;->f$0:Lkkb;

    check-cast p1, Lkkb;

    invoke-static {v0, p1}, Lakcb;->lambda$4A__RGdgDTH49VLZjjNsf9SvctU(Lkkb;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
