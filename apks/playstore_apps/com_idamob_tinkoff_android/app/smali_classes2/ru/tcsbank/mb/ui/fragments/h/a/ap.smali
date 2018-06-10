.class public final Lru/tcsbank/mb/ui/fragments/h/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/h/a/ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lru/tinkoff/mb/api/entities/templates/Template;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It is surprised to use template in unauthorized zone"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lru/tcsbank/mb/model/contacts/b/b;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It is surprised to use contact for template linking in unauthorized zone"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
