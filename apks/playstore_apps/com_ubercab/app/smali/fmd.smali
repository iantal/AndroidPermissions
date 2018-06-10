.class public final Lfmd;
.super Lfln;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lcoj;


# direct methods
.method public constructor <init>(Lcoj;)V
    .locals 0

    invoke-direct {p0}, Lfln;-><init>()V

    iput-object p1, p0, Lfmd;->a:Lcoj;

    return-void
.end method


# virtual methods
.method public final a(Lflc;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfmd;->a:Lcoj;

    invoke-static {p1}, Lflf;->a(Lflc;)Lflf;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcoj;->a(Lcoi;Ljava/lang/String;)V

    return-void
.end method
