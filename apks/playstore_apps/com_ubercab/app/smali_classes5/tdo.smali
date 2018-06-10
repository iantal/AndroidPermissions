.class public final Ltdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltdg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltdj;


# direct methods
.method public constructor <init>(Ltdj;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltdo;->a:Ltdj;

    return-void
.end method

.method public static a(Ltdj;)Ltdg;
    .locals 0

    .line 24
    invoke-static {p0}, Ltdo;->c(Ltdj;)Ltdg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltdj;)Ltdo;
    .locals 1

    .line 28
    new-instance v0, Ltdo;

    invoke-direct {v0, p0}, Ltdo;-><init>(Ltdj;)V

    return-object v0
.end method

.method public static c(Ltdj;)Ltdg;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ltdj;->a()Ltdg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltdg;

    return-object p0
.end method


# virtual methods
.method public a()Ltdg;
    .locals 1

    .line 20
    iget-object v0, p0, Ltdo;->a:Ltdj;

    invoke-static {v0}, Ltdo;->a(Ltdj;)Ltdg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ltdo;->a()Ltdg;

    move-result-object v0

    return-object v0
.end method
