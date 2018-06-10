.class public final Ltje;
.super Ltja;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltmi;IIIZZ)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Ltja;-><init>(Ltmi;IIIZZ)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    .line 29
    invoke-super {p0, p1}, Ltja;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    const-string v0, "radio"

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
