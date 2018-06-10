.class public final Ltcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltcs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltcq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltcq;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltcu;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ltcs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltcq;",
            ">;)",
            "Ltcs;"
        }
    .end annotation

    .line 24
    new-instance v0, Ltcs;

    invoke-direct {v0, p0}, Ltcs;-><init>(Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;)Ltcu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltcq;",
            ">;)",
            "Ltcu;"
        }
    .end annotation

    .line 28
    new-instance v0, Ltcu;

    invoke-direct {v0, p0}, Ltcu;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltcs;
    .locals 1

    .line 20
    iget-object v0, p0, Ltcu;->a:Laxga;

    invoke-static {v0}, Ltcu;->a(Laxga;)Ltcs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ltcu;->a()Ltcs;

    move-result-object v0

    return-object v0
.end method
