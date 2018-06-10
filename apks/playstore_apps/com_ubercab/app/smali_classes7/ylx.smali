.class public final Lylx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laaql;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lylv;


# direct methods
.method public constructor <init>(Lylv;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lylx;->a:Lylv;

    return-void
.end method

.method public static a(Lylv;)Laaql;
    .locals 0

    .line 25
    invoke-static {p0}, Lylx;->c(Lylv;)Laaql;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lylv;)Lylx;
    .locals 1

    .line 29
    new-instance v0, Lylx;

    invoke-direct {v0, p0}, Lylx;-><init>(Lylv;)V

    return-object v0
.end method

.method public static c(Lylv;)Laaql;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lylv;->b()Laaql;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaql;

    return-object p0
.end method


# virtual methods
.method public a()Laaql;
    .locals 1

    .line 21
    iget-object v0, p0, Lylx;->a:Lylv;

    invoke-static {v0}, Lylx;->a(Lylv;)Laaql;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lylx;->a()Laaql;

    move-result-object v0

    return-object v0
.end method
