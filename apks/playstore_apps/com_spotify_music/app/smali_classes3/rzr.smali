.class public final Lrzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lsah;

.field private final c:Lhli;


# direct methods
.method public constructor <init>(Lsah;Lhli;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsah;

    iput-object p1, p0, Lrzr;->b:Lsah;

    .line 31
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    iput-object p1, p0, Lrzr;->c:Lhli;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 2

    .line 37
    iget-object p1, p0, Lrzr;->c:Lhli;

    const-string v0, "spotify:internal:home_taste_onboarding_header"

    .line 1071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    const-string v1, "notNow"

    .line 37
    invoke-interface {p1, v0, p2, v1}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lrzr;->b:Lsah;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsah;->a(Z)V

    return-void
.end method
