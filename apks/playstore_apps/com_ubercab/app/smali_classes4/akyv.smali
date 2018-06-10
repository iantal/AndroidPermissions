.class public final Lakyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakzg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakyo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakyo;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakyo;",
            "Laxga<",
            "Lakyn;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lakyv;->a:Lakyo;

    .line 16
    iput-object p2, p0, Lakyv;->b:Laxga;

    return-void
.end method

.method public static a(Lakyo;Laxga;)Lakzg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakyo;",
            "Laxga<",
            "Lakyn;",
            ">;)",
            "Lakzg;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lakyv;->a(Lakyo;Ljava/lang/Object;)Lakzg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lakyo;Ljava/lang/Object;)Lakzg;
    .locals 0

    .line 36
    check-cast p1, Lakyn;

    invoke-virtual {p0, p1}, Lakyo;->a(Lakyn;)Lakzg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakzg;

    return-object p0
.end method

.method public static b(Lakyo;Laxga;)Lakyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakyo;",
            "Laxga<",
            "Lakyn;",
            ">;)",
            "Lakyv;"
        }
    .end annotation

    .line 31
    new-instance v0, Lakyv;

    invoke-direct {v0, p0, p1}, Lakyv;-><init>(Lakyo;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakzg;
    .locals 2

    .line 21
    iget-object v0, p0, Lakyv;->a:Lakyo;

    iget-object v1, p0, Lakyv;->b:Laxga;

    invoke-static {v0, v1}, Lakyv;->a(Lakyo;Laxga;)Lakzg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakyv;->a()Lakzg;

    move-result-object v0

    return-object v0
.end method
