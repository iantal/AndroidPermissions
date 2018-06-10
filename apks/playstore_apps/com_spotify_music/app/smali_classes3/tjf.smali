.class public final Ltjf;
.super Ltiy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltmi;IIIZZ)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Ltiy;-><init>(Ltmi;IIIZZ)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    const-string v0, "nft"

    const-string v1, "true"

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "true"

    return-object v0
.end method
