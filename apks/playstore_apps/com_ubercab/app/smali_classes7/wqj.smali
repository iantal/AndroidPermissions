.class public final Lwqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakic;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwqf;


# direct methods
.method public constructor <init>(Lwqf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwqj;->a:Lwqf;

    return-void
.end method

.method public static a(Lwqf;)Lakic;
    .locals 0

    .line 25
    invoke-static {p0}, Lwqj;->c(Lwqf;)Lakic;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwqf;)Lwqj;
    .locals 1

    .line 29
    new-instance v0, Lwqj;

    invoke-direct {v0, p0}, Lwqj;-><init>(Lwqf;)V

    return-object v0
.end method

.method public static c(Lwqf;)Lakic;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwqf;->b()Lakic;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakic;

    return-object p0
.end method


# virtual methods
.method public a()Lakic;
    .locals 1

    .line 21
    iget-object v0, p0, Lwqj;->a:Lwqf;

    invoke-static {v0}, Lwqj;->a(Lwqf;)Lakic;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwqj;->a()Lakic;

    move-result-object v0

    return-object v0
.end method
