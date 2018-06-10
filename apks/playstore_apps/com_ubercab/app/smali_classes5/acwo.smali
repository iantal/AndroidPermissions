.class public final Lacwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laejj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacwm;


# direct methods
.method public constructor <init>(Lacwm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lacwo;->a:Lacwm;

    return-void
.end method

.method public static a(Lacwm;)Laejj;
    .locals 0

    .line 25
    invoke-static {p0}, Lacwo;->c(Lacwm;)Laejj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacwm;)Lacwo;
    .locals 1

    .line 29
    new-instance v0, Lacwo;

    invoke-direct {v0, p0}, Lacwo;-><init>(Lacwm;)V

    return-object v0
.end method

.method public static c(Lacwm;)Laejj;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lacwm;->b()Laejj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laejj;

    return-object p0
.end method


# virtual methods
.method public a()Laejj;
    .locals 1

    .line 21
    iget-object v0, p0, Lacwo;->a:Lacwm;

    invoke-static {v0}, Lacwo;->a(Lacwm;)Laejj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lacwo;->a()Laejj;

    move-result-object v0

    return-object v0
.end method
