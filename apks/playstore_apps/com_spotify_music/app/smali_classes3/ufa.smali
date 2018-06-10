.class public final Lufa;
.super Luhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luhs<",
        "Lufb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxnp;


# direct methods
.method public constructor <init>(Lxnp;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Luhs;-><init>()V

    .line 51
    iput-object p1, p0, Lufa;->a:Lxnp;

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

    .line 59
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->b:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a0239

    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup;Lhdy;)Lhdk;
    .locals 1

    .line 1065
    new-instance p2, Lufb;

    iget-object v0, p0, Lufa;->a:Lxnp;

    invoke-direct {p2, p1, v0}, Lufb;-><init>(Landroid/view/ViewGroup;Lxnp;)V

    return-object p2
.end method
