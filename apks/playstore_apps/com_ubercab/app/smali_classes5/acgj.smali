.class public final Lacgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacgn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacgh;


# direct methods
.method public constructor <init>(Lacgh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lacgj;->a:Lacgh;

    return-void
.end method

.method public static a(Lacgh;)Lacgn;
    .locals 0

    .line 24
    invoke-static {p0}, Lacgj;->c(Lacgh;)Lacgn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacgh;)Lacgj;
    .locals 1

    .line 28
    new-instance v0, Lacgj;

    invoke-direct {v0, p0}, Lacgj;-><init>(Lacgh;)V

    return-object v0
.end method

.method public static c(Lacgh;)Lacgn;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lacgh;->a()Lacgn;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacgn;

    return-object p0
.end method


# virtual methods
.method public a()Lacgn;
    .locals 1

    .line 20
    iget-object v0, p0, Lacgj;->a:Lacgh;

    invoke-static {v0}, Lacgj;->a(Lacgh;)Lacgn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lacgj;->a()Lacgn;

    move-result-object v0

    return-object v0
.end method
