.class public final Lakda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakdk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakcj;


# direct methods
.method public constructor <init>(Lakcj;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lakda;->a:Lakcj;

    return-void
.end method

.method public static a(Lakcj;)Lakdk;
    .locals 0

    .line 20
    invoke-static {p0}, Lakda;->c(Lakcj;)Lakdk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakcj;)Lakda;
    .locals 1

    .line 24
    new-instance v0, Lakda;

    invoke-direct {v0, p0}, Lakda;-><init>(Lakcj;)V

    return-object v0
.end method

.method public static c(Lakcj;)Lakdk;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lakcj;->j()Lakdk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakdk;

    return-object p0
.end method


# virtual methods
.method public a()Lakdk;
    .locals 1

    .line 16
    iget-object v0, p0, Lakda;->a:Lakcj;

    invoke-static {v0}, Lakda;->a(Lakcj;)Lakdk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lakda;->a()Lakdk;

    move-result-object v0

    return-object v0
.end method
