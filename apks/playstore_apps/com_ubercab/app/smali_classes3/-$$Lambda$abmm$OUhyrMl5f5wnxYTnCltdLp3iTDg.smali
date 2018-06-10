.class public final synthetic L-$$Lambda$abmm$OUhyrMl5f5wnxYTnCltdLp3iTDg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Labmm;


# direct methods
.method public synthetic constructor <init>(Labmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abmm$OUhyrMl5f5wnxYTnCltdLp3iTDg;->f$0:Labmm;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abmm$OUhyrMl5f5wnxYTnCltdLp3iTDg;->f$0:Labmm;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Labmm;->lambda$OUhyrMl5f5wnxYTnCltdLp3iTDg(Labmm;Ljava/util/List;)Laybo;

    move-result-object p1

    return-object p1
.end method
