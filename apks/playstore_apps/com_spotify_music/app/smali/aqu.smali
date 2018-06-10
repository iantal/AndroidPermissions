.class public final Laqu;
.super Laqz;
.source "SourceFile"

# interfaces
.implements Lasn;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Laqz;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Laqu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Laqz;->a(I)V

    .line 31
    invoke-virtual {p0}, Laqu;->d()Larf;

    move-result-object v0

    iget-object v1, p0, Laqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Larf;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Laqz;->a(Z)V

    .line 38
    invoke-virtual {p0}, Laqu;->d()Larf;

    move-result-object v0

    iget-object v1, p0, Laqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Larf;->a(Ljava/lang/String;Z)V

    return-void
.end method
