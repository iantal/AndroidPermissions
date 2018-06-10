.class public final synthetic L-$$Lambda$agfh$azs1I6caUxh3UvNVk4CNxXOa-aE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laft;


# instance fields
.field private final synthetic f$0:Lagfh;

.field private final synthetic f$1:Lagfi;


# direct methods
.method public synthetic constructor <init>(Lagfh;Lagfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agfh$azs1I6caUxh3UvNVk4CNxXOa-aE;->f$0:Lagfh;

    iput-object p2, p0, L-$$Lambda$agfh$azs1I6caUxh3UvNVk4CNxXOa-aE;->f$1:Lagfi;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, L-$$Lambda$agfh$azs1I6caUxh3UvNVk4CNxXOa-aE;->f$0:Lagfh;

    iget-object v1, p0, L-$$Lambda$agfh$azs1I6caUxh3UvNVk4CNxXOa-aE;->f$1:Lagfi;

    invoke-static {v0, v1, p1}, Lagfh;->lambda$azs1I6caUxh3UvNVk4CNxXOa-aE(Lagfh;Lagfi;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
