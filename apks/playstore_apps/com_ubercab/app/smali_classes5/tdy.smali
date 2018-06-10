.class public final Ltdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltdj;


# direct methods
.method public constructor <init>(Ltdj;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltdy;->a:Ltdj;

    return-void
.end method

.method public static a(Ltdj;)Larey;
    .locals 0

    .line 25
    invoke-static {p0}, Ltdy;->c(Ltdj;)Larey;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltdj;)Ltdy;
    .locals 1

    .line 29
    new-instance v0, Ltdy;

    invoke-direct {v0, p0}, Ltdy;-><init>(Ltdj;)V

    return-object v0
.end method

.method public static c(Ltdj;)Larey;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ltdj;->l()Larey;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larey;

    return-object p0
.end method


# virtual methods
.method public a()Larey;
    .locals 1

    .line 21
    iget-object v0, p0, Ltdy;->a:Ltdj;

    invoke-static {v0}, Ltdy;->a(Ltdj;)Larey;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltdy;->a()Larey;

    move-result-object v0

    return-object v0
.end method
