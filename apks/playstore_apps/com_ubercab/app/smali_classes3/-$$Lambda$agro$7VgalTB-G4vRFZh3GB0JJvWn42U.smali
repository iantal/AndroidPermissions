.class public final synthetic L-$$Lambda$agro$7VgalTB-G4vRFZh3GB0JJvWn42U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lagro;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lagro;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agro$7VgalTB-G4vRFZh3GB0JJvWn42U;->f$0:Lagro;

    iput-object p2, p0, L-$$Lambda$agro$7VgalTB-G4vRFZh3GB0JJvWn42U;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$agro$7VgalTB-G4vRFZh3GB0JJvWn42U;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$agro$7VgalTB-G4vRFZh3GB0JJvWn42U;->f$0:Lagro;

    iget-object v1, p0, L-$$Lambda$agro$7VgalTB-G4vRFZh3GB0JJvWn42U;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$agro$7VgalTB-G4vRFZh3GB0JJvWn42U;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lagro;->lambda$7VgalTB-G4vRFZh3GB0JJvWn42U(Lagro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
