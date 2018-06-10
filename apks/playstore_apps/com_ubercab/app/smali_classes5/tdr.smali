.class public final Ltdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqjc;",
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
    iput-object p1, p0, Ltdr;->a:Ltdj;

    return-void
.end method

.method public static a(Ltdj;)Lqjc;
    .locals 0

    .line 25
    invoke-static {p0}, Ltdr;->c(Ltdj;)Lqjc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltdj;)Ltdr;
    .locals 1

    .line 29
    new-instance v0, Ltdr;

    invoke-direct {v0, p0}, Ltdr;-><init>(Ltdj;)V

    return-object v0
.end method

.method public static c(Ltdj;)Lqjc;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ltdj;->g()Lqjc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqjc;

    return-object p0
.end method


# virtual methods
.method public a()Lqjc;
    .locals 1

    .line 21
    iget-object v0, p0, Ltdr;->a:Ltdj;

    invoke-static {v0}, Ltdr;->a(Ltdj;)Lqjc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltdr;->a()Lqjc;

    move-result-object v0

    return-object v0
.end method
