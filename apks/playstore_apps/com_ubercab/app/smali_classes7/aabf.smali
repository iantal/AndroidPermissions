.class public final Laabf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laabv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laabc;


# direct methods
.method public constructor <init>(Laabc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laabf;->a:Laabc;

    return-void
.end method

.method public static a(Laabc;)Laabv;
    .locals 0

    .line 25
    invoke-static {p0}, Laabf;->c(Laabc;)Laabv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laabc;)Laabf;
    .locals 1

    .line 29
    new-instance v0, Laabf;

    invoke-direct {v0, p0}, Laabf;-><init>(Laabc;)V

    return-object v0
.end method

.method public static c(Laabc;)Laabv;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laabc;->a()Laabv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laabv;

    return-object p0
.end method


# virtual methods
.method public a()Laabv;
    .locals 1

    .line 21
    iget-object v0, p0, Laabf;->a:Laabc;

    invoke-static {v0}, Laabf;->a(Laabc;)Laabv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laabf;->a()Laabv;

    move-result-object v0

    return-object v0
.end method
