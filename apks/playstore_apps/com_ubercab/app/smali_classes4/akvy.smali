.class public final Lakvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakvu;


# direct methods
.method public constructor <init>(Lakvu;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lakvy;->a:Lakvu;

    return-void
.end method

.method public static a(Lakvu;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p0}, Lakvy;->c(Lakvu;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakvu;)Lakvy;
    .locals 1

    .line 24
    new-instance v0, Lakvy;

    invoke-direct {v0, p0}, Lakvy;-><init>(Lakvu;)V

    return-object v0
.end method

.method public static c(Lakvu;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lakvu;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lakvy;->a:Lakvu;

    invoke-static {v0}, Lakvy;->a(Lakvu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lakvy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
