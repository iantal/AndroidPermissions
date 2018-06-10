.class public final Laxjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxix<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Laxix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxix<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Laxhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxhq<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxix;Laxhq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxix<",
            "+TT;>;",
            "Laxhq<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjb;->a:Laxix;

    iput-object p2, p0, Laxjb;->b:Laxhq;

    return-void
.end method

.method public static final synthetic a(Laxjb;)Laxhq;
    .locals 0

    .line 144
    iget-object p0, p0, Laxjb;->b:Laxhq;

    return-object p0
.end method

.method public static final synthetic b(Laxjb;)Laxix;
    .locals 0

    .line 144
    iget-object p0, p0, Laxjb;->a:Laxix;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Laxjb$a;

    invoke-direct {v0, p0}, Laxjb$a;-><init>(Laxjb;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
