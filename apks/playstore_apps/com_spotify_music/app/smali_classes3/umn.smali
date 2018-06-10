.class public final Lumn;
.super Luhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luhs<",
        "Lumo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxnp;

.field private final b:Lxsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsr<",
            "Luoa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxnp;Lxsr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxnp;",
            "Lxsr<",
            "Luoa;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Luhs;-><init>()V

    .line 67
    iput-object p1, p0, Lumn;->a:Lxnp;

    .line 68
    iput-object p2, p0, Lumn;->b:Lxsr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->c:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a024b

    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup;Lhdy;)Lhdk;
    .locals 2

    .line 1080
    new-instance p2, Lumo;

    iget-object v0, p0, Lumn;->a:Lxnp;

    iget-object v1, p0, Lumn;->b:Lxsr;

    invoke-direct {p2, p1, v0, v1}, Lumo;-><init>(Landroid/view/ViewGroup;Lxnp;Lxsr;)V

    return-object p2
.end method
