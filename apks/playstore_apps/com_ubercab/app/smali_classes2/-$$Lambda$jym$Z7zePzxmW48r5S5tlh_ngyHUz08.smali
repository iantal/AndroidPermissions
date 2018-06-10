.class public final synthetic L-$$Lambda$jym$Z7zePzxmW48r5S5tlh_ngyHUz08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydg;


# instance fields
.field private final synthetic f$0:Ljym;

.field private final synthetic f$1:Laybo;


# direct methods
.method public synthetic constructor <init>(Ljym;Laybo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jym$Z7zePzxmW48r5S5tlh_ngyHUz08;->f$0:Ljym;

    iput-object p2, p0, L-$$Lambda$jym$Z7zePzxmW48r5S5tlh_ngyHUz08;->f$1:Laybo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jym$Z7zePzxmW48r5S5tlh_ngyHUz08;->f$0:Ljym;

    iget-object v1, p0, L-$$Lambda$jym$Z7zePzxmW48r5S5tlh_ngyHUz08;->f$1:Laybo;

    invoke-static {v0, v1}, Ljym;->lambda$Z7zePzxmW48r5S5tlh_ngyHUz08(Ljym;Laybo;)Laybo;

    move-result-object v0

    return-object v0
.end method
