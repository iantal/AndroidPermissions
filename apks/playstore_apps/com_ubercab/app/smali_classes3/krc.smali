.class public Lkrc;
.super Lkrb;
.source "SourceFile"


# instance fields
.field private final a:Lkqr;

.field private final b:Lkrs;

.field private final c:Lkrs;


# direct methods
.method public constructor <init>(Lkrb;Lkqr;Lkrs;Lkrs;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lkrb;-><init>(Lkrb;)V

    .line 53
    iput-object p2, p0, Lkrc;->a:Lkqr;

    .line 54
    iput-object p3, p0, Lkrc;->b:Lkrs;

    .line 55
    iput-object p4, p0, Lkrc;->c:Lkrs;

    return-void
.end method


# virtual methods
.method public h()Lkqr;
    .locals 1

    .line 62
    iget-object v0, p0, Lkrc;->a:Lkqr;

    return-object v0
.end method

.method public i()Lkrs;
    .locals 1

    .line 70
    iget-object v0, p0, Lkrc;->b:Lkrs;

    return-object v0
.end method

.method public j()Lkrs;
    .locals 1

    .line 80
    iget-object v0, p0, Lkrc;->c:Lkrs;

    return-object v0
.end method
