.class public final synthetic L-$$Lambda$jwx$7ZzkvxF8o7zHRxk679Swbt3kBio;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljwx;

.field private final synthetic f$1:Ljwy;


# direct methods
.method public synthetic constructor <init>(Ljwx;Ljwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jwx$7ZzkvxF8o7zHRxk679Swbt3kBio;->f$0:Ljwx;

    iput-object p2, p0, L-$$Lambda$jwx$7ZzkvxF8o7zHRxk679Swbt3kBio;->f$1:Ljwy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$jwx$7ZzkvxF8o7zHRxk679Swbt3kBio;->f$0:Ljwx;

    iget-object v1, p0, L-$$Lambda$jwx$7ZzkvxF8o7zHRxk679Swbt3kBio;->f$1:Ljwy;

    invoke-static {v0, v1}, Ljwx;->lambda$7ZzkvxF8o7zHRxk679Swbt3kBio(Ljwx;Ljwy;)V

    return-void
.end method
