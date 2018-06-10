.class public final Lhpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdt;


# instance fields
.field private final a:Lhdt;

.field private final b:Lhpw;


# direct methods
.method public constructor <init>(Lhdt;Lhpw;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdt;

    iput-object p1, p0, Lhpv;->a:Lhdt;

    .line 32
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpw;

    iput-object p1, p0, Lhpv;->b:Lhpw;

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)I
    .locals 2

    .line 37
    iget-object v0, p0, Lhpv;->a:Lhdt;

    invoke-interface {v0, p1}, Lhdt;->a(Lhnl;)I

    move-result v0

    .line 38
    iget-object v1, p0, Lhpv;->b:Lhpw;

    invoke-interface {v1, p1, v0}, Lhpw;->a(Lhnl;I)V

    return v0
.end method
