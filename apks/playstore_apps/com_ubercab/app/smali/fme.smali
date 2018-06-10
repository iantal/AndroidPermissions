.class public final Lfme;
.super Lflr;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lcok;


# direct methods
.method public constructor <init>(Lcok;)V
    .locals 0

    invoke-direct {p0}, Lflr;-><init>()V

    iput-object p1, p0, Lfme;->a:Lcok;

    return-void
.end method


# virtual methods
.method public final a(Lflc;)V
    .locals 1

    iget-object v0, p0, Lfme;->a:Lcok;

    invoke-static {p1}, Lflf;->a(Lflc;)Lflf;

    move-result-object p1

    invoke-interface {v0, p1}, Lcok;->a(Lcoi;)V

    return-void
.end method
